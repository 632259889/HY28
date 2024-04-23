.class Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;
.super Ljava/lang/Object;
.source "VideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd$1$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd$1;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
