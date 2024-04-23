.class Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;
.super Ljava/util/TimerTask;
.source "ImplHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->getConfigJsonByAppid(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mAppId:Ljava/lang/String;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->access$008()I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEST--TEG-try agin fid number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->isHaveGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->access$100(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->access$000()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle;->access$100(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/statistics/ImplHandle$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
