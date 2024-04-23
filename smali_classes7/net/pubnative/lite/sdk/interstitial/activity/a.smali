.class public final synthetic Lnet/pubnative/lite/sdk/interstitial/activity/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/a;->a:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/activity/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isValidURL(Z)V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/a;->a:Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->a(Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;Ljava/lang/String;Z)V

    return-void
.end method
