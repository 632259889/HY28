.class public final synthetic Lnet/pubnative/lite/sdk/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/b;->a:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/b;->a:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/b;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->b(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Ljava/lang/Exception;)V

    return-void
.end method
