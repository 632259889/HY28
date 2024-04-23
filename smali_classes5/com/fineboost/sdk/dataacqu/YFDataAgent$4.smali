.class Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;
.super Ljava/lang/Object;
.source "YFDataAgent.java"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/YFDataAgent;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

.field final synthetic val$bid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/YFDataAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->val$bid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->val$bid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setUserloginAdd(Ljava/lang/String;)V

    return-void
.end method

.method public onSucess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->this$0:Lcom/fineboost/sdk/dataacqu/YFDataAgent;

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/YFDataAgent$4;->val$bid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->setUserloginAdd(Ljava/lang/String;)V

    return-void
.end method
