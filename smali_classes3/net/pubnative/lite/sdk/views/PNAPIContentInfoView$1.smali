.class Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;
.super Ljava/lang/Object;
.source "PNAPIContentInfoView.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field final synthetic val$isDefault:Z

.field final synthetic val$isRemoteConfig:Z


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    const/4 p2, 0x1

    const-string v0, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    invoke-virtual {p1, v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 3
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    const-string p2, "https://pubnative.net/content-info"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->access$000(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isDefault:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    const/4 p2, 0x1

    const-string v0, "https://cdn.pubnative.net/static/adserver/contentinfo.png"

    invoke-virtual {p1, v0, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    .line 4
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->val$isRemoteConfig:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;->this$0:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    const-string p2, "https://pubnative.net/content-info"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconClickUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
