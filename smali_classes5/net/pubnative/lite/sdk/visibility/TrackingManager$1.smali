.class Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;
.super Ljava/lang/Object;
.source "TrackingManager.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$model:Lnet/pubnative/lite/sdk/models/TrackingUrlModel;

    const-string v1, "failed"

    invoke-static {p1, v1, v0}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/TrackingUrlModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->access$002(Z)Z

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic onFinally(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/e;->a(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->access$002(Z)Z

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/TrackingManager$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->trackNextItem(Landroid/content/Context;)V

    return-void
.end method
