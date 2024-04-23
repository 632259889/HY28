.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adType:Lcom/smaato/sdk/core/ad/AdType;

.field private clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private csmObject:Ljava/lang/Object;

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private height:Ljava/lang/Integer;

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;

.field private impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeObject:Ljava/lang/Object;

.field private richMediaContent:Ljava/lang/String;

.field private richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private sci:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private ttlMs:Ljava/lang/Long;

.field private vastObject:Ljava/lang/Object;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sessionId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " impressionTrackingUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clickTrackingUrls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " impressionCountingType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;

    move-object v3, v1

    iget-object v4, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    iget-object v7, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    iget-object v13, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    iget-object v14, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    iget-object v15, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V

    return-object v1

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    const-string v0, "Null adType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->adType:Lcom/smaato/sdk/core/ad/AdType;

    return-object p0
.end method

.method public setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null clickTrackingUrls"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickTrackingUrls:Ljava/util/List;

    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->csmObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    const-string v0, "Null height"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    const-string v0, "Null impressionCountingType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0
.end method

.method public setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null impressionTrackingUrls"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->impressionTrackingUrls:Ljava/util/List;

    return-object p0
.end method

.method public setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->nativeObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaContent:Ljava/lang/String;

    return-object p0
.end method

.method public setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sci:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    const-string v0, "Null sessionId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->ttlMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->vastObject:Ljava/lang/Object;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    const-string v0, "Null width"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
