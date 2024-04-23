.class public final synthetic Lnet/pubnative/lite/sdk/rewarded/activity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/b;->a:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/b;->a:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

    return-void
.end method
