.class public final enum Lnet/pubnative/lite/sdk/CountdownStyle;
.super Ljava/lang/Enum;
.source "CountdownStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/CountdownStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

.field public static final enum TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;


# instance fields
.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/CountdownStyle;

    const-string v1, "PIE_CHART"

    const/4 v2, 0x0

    const-string v3, "net.pubnative.lite.sdk.countdown.pie_chart"

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/CountdownStyle;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    const-string v5, "net.pubnative.lite.sdk.countdown.timer"

    invoke-direct {v1, v3, v4, v5}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 3
    new-instance v3, Lnet/pubnative/lite/sdk/CountdownStyle;

    const-string v5, "PROGRESS"

    const/4 v6, 0x2

    const-string v7, "net.pubnative.lite.sdk.countdown.progress"

    invoke-direct {v3, v5, v6, v7}, Lnet/pubnative/lite/sdk/CountdownStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/pubnative/lite/sdk/CountdownStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnet/pubnative/lite/sdk/CountdownStyle;->$VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/pubnative/lite/sdk/CountdownStyle;->mId:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/CountdownStyle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/CountdownStyle;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/CountdownStyle;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->$VALUES:[Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/CountdownStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/CountdownStyle;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/CountdownStyle;->mId:Ljava/lang/String;

    return-object v0
.end method
