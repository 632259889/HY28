.class Lcom/vungle/warren/Vungle$10;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$markup:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$10;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$10;->val$markup:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$10;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 6
    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/Vungle$10;->val$markup:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    const-class v3, Lcom/vungle/warren/model/Placement;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/vungle/warren/Vungle$10;->val$placementId:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 24
    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/Vungle$10;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
