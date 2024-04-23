.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;
.super Ljava/lang/Object;
.source "VideoAdControllerVast.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->adFinishedPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$4;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
