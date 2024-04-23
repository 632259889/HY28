.class synthetic Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;
.super Ljava/lang/Object;
.source "CountDownViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/CountdownStyle;->values()[Lnet/pubnative/lite/sdk/CountdownStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->TIMER:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    sget-object v1, Lnet/pubnative/lite/sdk/CountdownStyle;->PROGRESS:Lnet/pubnative/lite/sdk/CountdownStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
