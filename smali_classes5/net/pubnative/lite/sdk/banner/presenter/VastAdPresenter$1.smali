.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;
.super Ljava/lang/Object;
.source "VastAdPresenter.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$1;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$000(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_0
    return-void
.end method
