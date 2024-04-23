.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;
.super Landroid/os/ResultReceiver;
.source "AdFeedbackFormHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private handleResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    const-string p2, ""

    .line 3
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onFormClosed()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget p2, p2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    .line 9
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "apptoken"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "token_macro"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[APPTOKEN]"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->handleResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V

    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p6, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    .line 3
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->parseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p6, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;

    invoke-direct {p6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>()V

    invoke-virtual {p6, p3, p4, p5}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    move-result-object p3

    .line 8
    new-instance p4, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;

    invoke-direct {p4}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;-><init>()V

    .line 9
    invoke-virtual {p4, p2, p3}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p5, 0x10000000

    .line 11
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p5, "extra_feedback_form_url"

    .line 12
    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_feedback_form_callback"

    .line 13
    invoke-virtual {p4, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "extra_feedback_form_data"

    .line 14
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 15
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-static {p1, p4}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->mListener:Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    .line 18
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object p3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string p4, "The feedback form requires an Activity context"

    invoke-direct {p2, p3, p4}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
