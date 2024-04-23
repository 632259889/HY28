.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;
.super Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.source "VideoAdControllerVast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->createTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->endSkip()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    move-result-object v0

    long-to-int p2, p1

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setSkipProgress(II)V

    return-void
.end method
