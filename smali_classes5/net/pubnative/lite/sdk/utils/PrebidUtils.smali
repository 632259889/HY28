.class public Lnet/pubnative/lite/sdk/utils/PrebidUtils;
.super Ljava/lang/Object;
.source "PrebidUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getBidFromPoints(Ljava/lang/Integer;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywords(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsBundle(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;
    .locals 0
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

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
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
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getPrebidKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/Ad;",
            "Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PrebidUtils;->mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils;->getHeaderBiddingKeywordsSet(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static mapKeywordMode(Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;)Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/PrebidUtils$KeywordMode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->TWO_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;->THREE_DECIMALS:Lnet/pubnative/lite/sdk/utils/HeaderBiddingUtils$KeywordMode;

    return-object p0
.end method
