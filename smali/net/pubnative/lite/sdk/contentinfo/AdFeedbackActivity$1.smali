.class Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;
.super Ljava/lang/Object;
.source "AdFeedbackActivity.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->access$000(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;->this$0:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
