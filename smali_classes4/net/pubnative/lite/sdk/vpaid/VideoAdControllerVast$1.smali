.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;
.super Ljava/lang/Object;
.source "VideoAdControllerVast.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    move-result-object p1

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string p3, "Error loading media file"

    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    const/4 p1, 0x1

    return p1
.end method
