.class public Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;
.super Lnet/pubnative/lite/sdk/presenter/PresenterFactory;
.source "BannerPresenterFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerPresenterFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_RENDERED:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method protected fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionTrackingMethod()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    move-result-object p4

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 5
    sget-object p2, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Incompatible asset group type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", for banner ad format."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    :pswitch_0
    new-instance p1, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3, p4}, Lnet/pubnative/lite/sdk/banner/presenter/MraidAdPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3, p4}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
