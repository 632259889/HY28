.class public final synthetic Lnet/pubnative/lite/sdk/contentinfo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/c;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    return-void
.end method


# virtual methods
.method public final onExpandFailed()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/c;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    return-void
.end method
