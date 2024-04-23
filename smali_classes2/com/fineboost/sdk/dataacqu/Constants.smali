.class public Lcom/fineboost/sdk/dataacqu/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/Constants$Field;,
        Lcom/fineboost/sdk/dataacqu/Constants$Prod_InLand_url;,
        Lcom/fineboost/sdk/dataacqu/Constants$Prod_Test_InLand_url;,
        Lcom/fineboost/sdk/dataacqu/Constants$Prod_url;,
        Lcom/fineboost/sdk/dataacqu/Constants$Prod_Test_url;,
        Lcom/fineboost/sdk/dataacqu/Constants$Test_url;
    }
.end annotation


# static fields
.field public static final NTP_SERVERS:[Ljava/lang/String;

.field public static final URL_EVENT_SERVERS:[Ljava/lang/String;

.field public static final URL_EVENT_SERVERS_INLAND:[Ljava/lang/String;

.field public static final V3_URL_EVENT_SERVERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ntp.aliyun.com"

    const-string v1, "ntp.tencent.com"

    const-string v2, "time.google.com"

    const-string v3, "time.windows.com"

    const-string v4, "time.apple.com"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->NTP_SERVERS:[Ljava/lang/String;

    const-string v0, "https://e5log1.fineboost.com/track/app/"

    const-string v1, "https://e5log2.fineboost.com/track/app/"

    const-string v2, "https://e5log3.fineboost.com/track/app/"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->URL_EVENT_SERVERS:[Ljava/lang/String;

    const-string v0, "https://e5log1.fineboost.cn/track/app/"

    const-string v1, "https://e5log2.fineboost.cn/track/app/"

    const-string v2, "https://e5log3.fineboost.cn/track/app/"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->URL_EVENT_SERVERS_INLAND:[Ljava/lang/String;

    const-string v0, "https://e3log1.fineboost.com/track/v2/"

    const-string v1, "https://e3log2.fineboost.com/track/v2/"

    const-string v2, "https://e3log3.fineboost.com/track/v2/"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->V3_URL_EVENT_SERVERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
