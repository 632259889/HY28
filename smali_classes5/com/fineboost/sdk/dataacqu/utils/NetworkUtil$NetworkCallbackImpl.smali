.class Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;


# direct methods
.method private constructor <init>(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;-><init>(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->cleanNetworkTypeCache()V

    .line 3
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->access$200(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->access$202(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Z)Z

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->networkAvailable()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-static {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->access$200(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->access$202(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->access$202(Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;Z)Z

    .line 3
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil$NetworkCallbackImpl;->this$0:Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->cleanNetworkTypeCache()V

    return-void
.end method
