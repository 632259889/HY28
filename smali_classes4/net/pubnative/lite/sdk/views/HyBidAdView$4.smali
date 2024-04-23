.class synthetic Lnet/pubnative/lite/sdk/views/HyBidAdView$4;
.super Ljava/lang/Object;
.source "HyBidAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/HyBidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/models/AdSize;->values()[Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$4;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/pubnative/lite/sdk/views/HyBidAdView$4;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
