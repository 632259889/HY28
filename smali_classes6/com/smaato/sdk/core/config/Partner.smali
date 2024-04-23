.class public final Lcom/smaato/sdk/core/config/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/Partner$Builder;
    }
.end annotation


# static fields
.field public static final SMAATO_PARTNER_NAME:Ljava/lang/String; = "SMAATO"


# instance fields
.field private final bidAdjustment:D

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/smaato/sdk/core/config/Partner;->bidAdjustment:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;DLcom/smaato/sdk/core/config/Partner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/config/Partner;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method static getPartners(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/config/Partner;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Lcom/smaato/sdk/core/config/Partner$Builder;

    invoke-direct {v4, v3}, Lcom/smaato/sdk/core/config/Partner$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/smaato/sdk/core/config/Partner$Builder;->build()Lcom/smaato/sdk/core/config/Partner;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/config/Partner;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/config/Partner;

    .line 3
    iget-wide v1, p1, Lcom/smaato/sdk/core/config/Partner;->bidAdjustment:D

    iget-wide v3, p0, Lcom/smaato/sdk/core/config/Partner;->bidAdjustment:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getBidAdjustment()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/config/Partner;->bidAdjustment:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/smaato/sdk/core/config/Partner;->bidAdjustment:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSmaato()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/Partner;->name:Ljava/lang/String;

    const-string v1, "SMAATO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
