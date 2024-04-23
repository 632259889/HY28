.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;
.super Ljava/lang/Object;
.source "HyBidEndCardView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 1

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method
