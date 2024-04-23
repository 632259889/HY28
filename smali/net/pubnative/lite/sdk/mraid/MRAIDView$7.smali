.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;
.super Ljava/lang/Object;
.source "MRAIDView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startSkipTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$2700(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$7;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$3800(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method
