.class public Lcom/fineboost/sdk/dataacqu/utils/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setConfingcount(I)V
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string p0, "\u6570\u636e\u4fdd\u5b58\u6761\u6570\u4e0d\u80fd\u4f4e\u4e8e5\u6761"

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u5df2\u8bbe\u7f6e\u9ed8\u8ba4\u6570\u636e\u4fdd\u5b58\u6700\u5927\u6761\u6570"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    sput p0, Lcom/fineboost/sdk/dataacqu/SystemProps;->mMinimumDatabaseLimitTest:I

    return-void
.end method

.method public static setConfingminute(I)V
    .locals 4

    if-gtz p0, :cond_0

    const-string p0, "\u6570\u636e\u8fc7\u671f\u65f6\u95f4\u5927\u4e8e0\u5206\u949f"

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u5df2\u8bbe\u7f6e\u9ed8\u8ba4\u6570\u636e\u4fdd\u5b58\u65f6\u95f4"

    .line 2
    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    int-to-long v2, p0

    mul-long v2, v2, v0

    .line 3
    sput-wide v2, Lcom/fineboost/sdk/dataacqu/SystemProps;->mRetentionDaysTest:J

    return-void
.end method
