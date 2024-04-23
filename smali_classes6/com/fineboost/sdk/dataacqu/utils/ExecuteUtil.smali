.class public Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;
.super Ljava/lang/Object;
.source "ExecuteUtil.java"


# static fields
.field private static requestConfig:Z


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

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->requestConfig:Z

    return p0
.end method

.method public static requestConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil;->requestConfig:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CONFIG"

    .line 2
    invoke-static {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil$1;

    invoke-direct {v2, p0}, Lcom/fineboost/sdk/dataacqu/utils/ExecuteUtil$1;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p0, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method
