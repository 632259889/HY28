.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/BaseSegmentEncoder;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "segmentType"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/Base64Converter;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;

    .line 5
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    const-string v3, "publisherTC"

    goto :goto_0

    :cond_2
    const-string v3, "vendorsAllowed"

    const-string v4, "supportOOB"

    .line 7
    invoke-static {v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "vendorsDisclosed"

    goto :goto_0

    :cond_4
    const-string v3, "core"

    .line 8
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->getValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getBitLength()I

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 20
    invoke-static {v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/TCModelEnum;->setValue(Lcom/smaato/sdk/core/gdpr/tcfv2/TCModel;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p2

    :catch_0
    move-exception p1

    .line 21
    const-class p2, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/segment/OOBVendorsEncoder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OOBVendorEncoder\'s decoder failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
