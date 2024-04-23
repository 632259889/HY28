.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;


# instance fields
.field private booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "vendorId"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    invoke-direct {v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;-><init>()V

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v3

    const-string v4, "numRestrictions"

    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v6, v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v7

    const-string v8, "purposeId"

    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    .line 7
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v8, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v8, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v8

    const-string v9, "restrictionType"

    invoke-static {v8, v9}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v7

    .line 10
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v9, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v9, v7}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    move-object v7, v1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v7, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v9, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_LI:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {v7, v3, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v7, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v9, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->REQUIRE_CONSENT:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {v7, v3, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v7, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;

    sget-object v9, Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;->NOT_ALLOWED:Lcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;

    invoke-direct {v7, v3, v9}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;-><init>(ILcom/smaato/sdk/core/gdpr/tcfv2/model/RestrictionType;)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v3

    const-string v9, "numEntries"

    invoke-static {v3, v9}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    .line 16
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v9, v8}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    .line 18
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v10

    const-string v11, "anyBoolean"

    invoke-static {v10, v11}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    .line 19
    iget-object v11, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->decode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    .line 21
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v12, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v12, v10}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    .line 25
    invoke-virtual {p1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 26
    iget-object v12, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {v12, v11}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    if-gt v10, v11, :cond_4

    .line 27
    invoke-virtual {v2, v10, v7}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->add(ILcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v2, v10, v7}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->add(ILcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestriction;)V

    move v3, v11

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;->setBitLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 30
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurposeRestrictionVector\'s decoder failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bridge synthetic decode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/PurposeRestrictionVector;

    move-result-object p1

    return-object p1
.end method
