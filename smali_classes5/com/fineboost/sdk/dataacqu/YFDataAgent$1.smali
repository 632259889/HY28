.class Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;
.super Ljava/lang/Object;
.source "YFDataAgent.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/YFDataAgent;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FidUtil.requestFid checkTime onError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$000(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V

    return-void
.end method

.method public onSucess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FidUtil.requestFid checkTime onSucess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$1;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->access$000(Lcom/fineboost/sdk/dataacqu/YFDataAgent;)V

    return-void
.end method
