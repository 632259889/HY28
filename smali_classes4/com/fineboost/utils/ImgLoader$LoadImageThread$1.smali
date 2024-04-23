.class Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;
.super Landroid/os/Handler;
.source "ImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/ImgLoader$LoadImageThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/ImgLoader$LoadImageThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-static {v0}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->access$100(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-static {v0}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->access$200(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-static {v0}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->access$100(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-static {v1}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->access$200(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;->this$1:Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-static {v0}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->access$100(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
