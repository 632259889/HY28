.class public Lnet/pubnative/lite/sdk/utils/EncodingUtils;
.super Ljava/lang/Object;
.source "EncodingUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EncodingUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/utils/EncodingUtils;->TAG:Ljava/lang/String;

    const-string v1, "Error url encoding string: "

    invoke-static {v0, v1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method
