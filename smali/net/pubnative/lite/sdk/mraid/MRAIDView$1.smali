.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;
.super Ljava/lang/Object;
.source "MRAIDView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handleNativeCloseButtonDelay()V
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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidShowCloseButton()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$1;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
