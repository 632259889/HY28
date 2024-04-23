.class Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;
.super Ljava/lang/Object;
.source "CloseCardUtil.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;->fetchCloseCardData(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;

.field final synthetic val$closeCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;->val$closeCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/utils/CloseCardUtil$2;->val$closeCardData:Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->setBannerImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
