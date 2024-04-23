.class public final synthetic Lnet/pubnative/lite/sdk/banner/presenter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

.field public final synthetic b:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->a:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->b:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isValidURL(Z)V
    .locals 3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->a:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->b:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/banner/presenter/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->a(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;Ljava/lang/String;Z)V

    return-void
.end method
