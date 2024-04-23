.class Lcom/fineboost/utils/ImgLoader$1;
.super Ljava/lang/Object;
.source "ImgLoader.java"

# interfaces
.implements Lcom/fineboost/utils/http/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/ImgLoader;->cacheImg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/utils/ImgLoader;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/ImgLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/ImgLoader$1;->this$0:Lcom/fineboost/utils/ImgLoader;

    iput-object p2, p0, Lcom/fineboost/utils/ImgLoader$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_cacheImg download "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/fineboost/utils/http/Response;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader$1;->this$0:Lcom/fineboost/utils/ImgLoader;

    invoke-static {v0}, Lcom/fineboost/utils/ImgLoader;->access$000(Lcom/fineboost/utils/ImgLoader;)Lcom/fineboost/utils/ImgLoader$DiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->put(Ljava/lang/String;[B)V

    return-void
.end method
