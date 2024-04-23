.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$Builder;
    }
.end annotation


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickUrl:Ljava/lang/String;

.field private final csmObject:Ljava/lang/Object;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;

.field private final imageBitmap:Landroid/graphics/Bitmap;

.field private final imageUrl:Ljava/lang/String;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final impressionTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Ljava/lang/Object;

.field private final richMediaContent:Ljava/lang/String;

.field private final richMediaRewardIntervalSeconds:Ljava/lang/Integer;

.field private final sci:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final ttlMs:Ljava/lang/Long;

.field private final vastObject:Ljava/lang/Object;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/AdType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    if-nez v1, :cond_b

    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_d
    return v2
.end method

.method public getAdType()Lcom/smaato/sdk/core/ad/AdType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsmObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object v0
.end method

.method public getImpressionTrackingUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNativeObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getRichMediaContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtlMs()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getVastObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdResponse{sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->sci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->adType:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richMediaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vastObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->vastObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->nativeObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->ttlMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richMediaRewardIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->richMediaRewardIntervalSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickTrackingUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->extensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionCountingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csmObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdResponse;->csmObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
