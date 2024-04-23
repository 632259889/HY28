.class final enum Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;
.super Ljava/lang/Enum;
.source "AdFeedbackFormHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FeedbackFormAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

.field public static final enum CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

.field public static final enum ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

.field public static final enum OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;


# instance fields
.field final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    const-string v4, "ERROR"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    .line 3
    new-instance v4, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    const-string v5, "CLOSE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->$VALUES:[Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->$VALUES:[Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    return-object v0
.end method
