.class Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;
.super Ljava/lang/Object;
.source "HyBidRewardedActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->handleBackClickability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;->this$0:Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsSkippable:Z

    return-void
.end method
