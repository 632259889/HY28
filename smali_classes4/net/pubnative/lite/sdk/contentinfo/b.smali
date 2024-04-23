.class public final synthetic Lnet/pubnative/lite/sdk/contentinfo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/b;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final isValidURL(Z)V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/b;->a:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;Z)V

    return-void
.end method
