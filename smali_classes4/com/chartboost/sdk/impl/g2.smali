.class public Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot retrieve network capabilities: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chartboost"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g2;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot retrieve active network info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chartboost"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)Lcom/chartboost/sdk/impl/x3;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->d:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->e:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->h:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->g:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->f:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/x3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g2;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot retrieve connectivity manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chartboost"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/x3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g2;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/g2;->a(II)Lcom/chartboost/sdk/impl/x3;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/x3;->b:Lcom/chartboost/sdk/impl/x3;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g2;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/g2;->a(Landroid/content/Context;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
