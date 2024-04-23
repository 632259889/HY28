.class public Lcom/fyber/inneractive/sdk/ignite/a;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/ignite/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "AuthenticationCallback onError %s"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AuthenticationCallback onProgress %s"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScheduled(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AuthenticationCallback onScheduled %s"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AuthenticationCallback onStart %s"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "AuthenticationCallback onSuccess %s"

    .line 1
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to resolve ignite clientToken"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/a;->a:Lcom/fyber/inneractive/sdk/ignite/n;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/n;->d(Ljava/lang/String;)V

    return-void
.end method
