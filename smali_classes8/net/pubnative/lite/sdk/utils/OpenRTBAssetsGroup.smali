.class public final Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;
.super Ljava/lang/Object;
.source "OpenRTBAssetsGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/models/Ad$AdType;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/Ad$AdType;->VIDEO:Lnet/pubnative/lite/sdk/models/Ad$AdType;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p4}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getVastGroupId(Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p4, p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/OpenRTBAssetsGroup;->getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getBannerGroupId(ZLnet/pubnative/lite/sdk/models/request/Imp;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 6

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    move-result-object p2

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/request/Banner;->getW()Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->getBanner()Lnet/pubnative/lite/sdk/models/request/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->getH()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    :goto_0
    const/16 p1, 0x15

    if-eqz p0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x12c

    if-ne p0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x32

    if-ne p0, v2, :cond_2

    const/16 v0, 0xc

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xfa

    if-ne p0, v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    const/16 v0, 0x8

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x1e0

    const/16 v4, 0x140

    if-ne p0, v4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x300

    const/16 v5, 0x400

    if-ne p0, v5, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    const/16 p1, 0x16

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_6

    const/16 p1, 0x17

    .line 8
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x2d8

    if-ne p0, v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_7

    const/16 p1, 0x18

    .line 9
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa0

    const/16 v5, 0x258

    if-ne p0, v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_8

    const/16 p1, 0x19

    .line 10
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_9

    const/16 p1, 0x1a

    .line 11
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_a

    const/16 p1, 0x1b

    .line 12
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_b

    const/16 p1, 0x1c

    .line 13
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_c

    const/16 p1, 0x1d

    :cond_c
    return p1

    :cond_d
    return v0
.end method

.method private static getVastGroupId(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
