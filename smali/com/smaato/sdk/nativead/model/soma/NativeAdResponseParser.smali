.class public Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;
.source "SourceFile"


# static fields
.field private static final EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private static final E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;


# instance fields
.field private final htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRaidContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/smaato/sdk/nativead/NativeAdLink;->create(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/HeaderValueUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->NATIVE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponseParser;-><init>(Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    return-void
.end method

.method private getNativeAdComponents(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->builder()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->EMPTY_LINK:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "imptrackers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "privacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "eventtrackers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "assets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readImpTrackers(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readLink(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readEventTrackers(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readAssets(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p1

    return-object p1

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    :cond_a
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_4
        -0x29e6b72b -> :sswitch_3
        -0x12bedc78 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x3ebd1c07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readAssets(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdAssets;->builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v5, "title"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "img"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const-string v5, "ext"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readVastTag(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readTitle(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readData(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_5

    .line 14
    invoke-direct {p0, v0, p1, v1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readImage(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->readMRAID(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_9

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 24
    :cond_a
    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->build()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18a21 -> :sswitch_4
        0x197c3 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readData(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    if-eq v0, p2, :cond_7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_6

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    :goto_1
    return-void
.end method

.method private readEventTrackers(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-lez v1, :cond_4

    .line 11
    sget-object v3, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 12
    aget-object v1, v3, v1

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v3, 0x22b

    if-ne v1, v3, :cond_0

    .line 13
    sget-object v1, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readImage(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    if-ne v8, v3, :cond_5

    .line 10
    invoke-static {v2, v4, v5}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    goto :goto_3

    :cond_5
    if-ne v7, v3, :cond_6

    .line 11
    invoke-static {v2, v4, v5}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0x77 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readImpTrackers(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 8
    :goto_1
    sget-object v4, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->E_TYPES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v2, v4, v2

    invoke-static {v2, v3}, Lcom/smaato/sdk/nativead/NativeAdTracker;->create(Lcom/smaato/sdk/nativead/NativeAdTracker$Type;Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readLink(Landroid/util/JsonReader;)Lcom/smaato/sdk/nativead/NativeAdLink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "clicktrackers"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-static {v1, v0}, Lcom/smaato/sdk/nativead/NativeAdLink;->create(Ljava/lang/String;Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object p1

    return-object p1
.end method

.method private readMRAID(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->mRaidContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    return-void
.end method

.method private readTitle(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private readVastTag(Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;Landroid/util/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vasttag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    return-void
.end method

.method private wrapVastInMraid(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;->vastToRichMedia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->buildUpon()Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;->build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected parseResponse(Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;Ljava/lang/String;J)Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->getNativeAdComponents(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;->wrapVastInMraid(Lcom/smaato/sdk/nativead/model/NativeAdComponents;)Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    move-result-object p1

    return-object p1
.end method
