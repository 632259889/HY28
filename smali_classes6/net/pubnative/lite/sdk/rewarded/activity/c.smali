.class public final synthetic Lnet/pubnative/lite/sdk/rewarded/activity/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/c;->a:Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/c;->a:Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->handleBackClickability()V

    return-void
.end method
