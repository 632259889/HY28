.class Lcom/vungle/warren/NativeAd$2;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/NativeAd;->canPlayAd()Z
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
.field final synthetic this$0:Lcom/vungle/warren/NativeAd;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    iput-object p2, p0, Lcom/vungle/warren/NativeAd$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/vungle/warren/NativeAd;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd"

    const-string v3, "Vungle is not initialized"

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAd$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 6
    new-instance v1, Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v2}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v3}, Lcom/vungle/warren/NativeAd;->access$600(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    invoke-static {v2}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/NativeAd$2;->this$0:Lcom/vungle/warren/NativeAd;

    .line 12
    invoke-static {v2}, Lcom/vungle/warren/NativeAd;->access$100(Lcom/vungle/warren/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAd$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
