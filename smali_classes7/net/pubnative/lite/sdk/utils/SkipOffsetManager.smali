.class public Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.super Ljava/lang/Object;
.source "SkipOffsetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    }
.end annotation


# static fields
.field private static final BACK_BUTTON_DELAY:I = 0x3

.field private static final BACK_BUTTON_DELAY_MAXIMUM:I = 0x1e

.field private static final ENDCARD_SKIP_OFFSET:I = 0x4

.field public static final INTERSTITIAL_MRAID:I = 0x3

.field private static final INTERSTITIAL_VIDEO_WITHOUT_END_CARD:I = 0xf

.field private static final INTERSTITIAL_VIDEO_WITH_END_CARD:I = 0xa

.field private static final NATIVE_CLOSE_BUTTON_DELAY:I = 0xf

.field private static final REWARDED_HTML_SKIP_OFFSET:I = 0x3

.field private static final Rewarded_VIDEO_DEFAULT:I = 0x1e

.field private static final VIDEO_WITHOUT_ENDCARD_SKIP_OFFSET:I = 0xf

.field private static final VIDEO_WITH_ENDCARD_SKIP_OFFSET:I = 0xa

.field private static final globalMaximumSkipOffset:I = 0x1e

.field private static isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

.field private static isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->getSkipOffset()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p0

    .line 5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getBackButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getDefaultEndcardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultVideoWithEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getInterstitialHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    .line 4
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static getInterstitialVideoSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    const/16 p5, 0xa

    goto :goto_0

    :cond_0
    const/16 p5, 0xf

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0, p5}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static getMaximumRewardedSkipOffset()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0xf

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getRewardedHTMLSkipOffset(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x3

    .line 3
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardedSkipOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x1e

    .line 5
    invoke-static {p3, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->findSkipOffset(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static isCustomInterstitialHTMLSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialHTMLSkipOffset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isCustomInterstitialVideoSkipOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->isCustomInterstitialVideoSkipOffset:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isValidSkipOffset(Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;

    invoke-direct {v1, v0, p0}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;-><init>(ZLjava/lang/Integer;)V

    return-object v1
.end method
