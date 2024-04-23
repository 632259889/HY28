.class public Lnet/pubnative/lite/sdk/utils/ProgressTimeFormatter;
.super Ljava/lang/Object;
.source "ProgressTimeFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatSeconds(I)Ljava/lang/String;
    .locals 4

    .line 1
    rem-int/lit16 v0, p0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    .line 2
    rem-int/lit8 p0, p0, 0x3c

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "%02d:%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
