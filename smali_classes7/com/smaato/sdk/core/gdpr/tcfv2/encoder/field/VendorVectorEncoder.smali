.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder<",
        "Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;


# instance fields
.field private booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private fixedVectorEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->fixedVectorEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "singleOrRange"

    .line 2
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    invoke-direct {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;-><init>()V

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v2

    const-string v3, "maxId"

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 4
    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "FIELD"

    goto :goto_0

    :cond_0
    const-string v5, "RANGE"

    .line 6
    :goto_0
    invoke-static {v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v6

    const-string v7, "encodingType"

    invoke-static {v6, v7}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    .line 8
    invoke-virtual {v5}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->getType()I

    move-result v5

    sget-object v6, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->RANGE:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VectorEncodingType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v4

    const-string v5, "numEntries"

    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 10
    iget-object v5, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 11
    iget-object v6, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->booleanEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->decode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    .line 13
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v7

    const-string v8, "vendorId"

    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    .line 14
    iget-object v8, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BitLength;->getFieldLengths()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/smaato/sdk/core/util/Objects;->getIntValueFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 17
    iget-object v8, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->intEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    if-gt v4, v7, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->getSet()Ljava/util/SortedSet;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V

    move v4, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v4, v2

    .line 22
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->fixedVectorEncoder:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object v1

    .line 24
    :cond_4
    invoke-virtual {v1, v4}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->setBitLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 25
    const-class v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VendorVectorEncoder\'s decoder failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->decode(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;

    move-result-object p1

    return-object p1
.end method
