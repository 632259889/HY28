.class public Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;
.super Ljava/lang/Object;
.source "HeaderBiddingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KEYS;,
        Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
    }
.end annotation


# static fields
.field private static final ECPM_POINTS_DIVIDER:D = 1000.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    if-ne p1, v0, :cond_0

    const-string p1, "%.2f"

    goto :goto_0

    :cond_0
    const-string p1, "%.3f"

    .line 3
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    if-ne p1, v0, :cond_0

    const-string p1, "%.2f"

    goto :goto_0

    :cond_0
    const-string p1, "%.3f"

    .line 3
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pn_bid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "pn_bid"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const-string v0, "pn_bid"

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidECPM(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
