.class Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;
.super Ljava/lang/Object;
.source "HyBidEndCardView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field final synthetic val$listener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;->this$0:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;->val$listener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;->val$listener:Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
