.class Lcom/eyewind/ad/core/FileDownloader$c$a;
.super Lcom/eyewind/ad/core/l;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/core/FileDownloader$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/eyewind/ad/core/FileDownloader$h;

.field final synthetic d:Lcom/eyewind/ad/core/FileDownloader$c;


# direct methods
.method constructor <init>(Lcom/eyewind/ad/core/FileDownloader$c;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->d:Lcom/eyewind/ad/core/FileDownloader$c;

    iput-object p2, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->c:Lcom/eyewind/ad/core/FileDownloader$h;

    invoke-direct {p0}, Lcom/eyewind/ad/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->c:Lcom/eyewind/ad/core/FileDownloader$h;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->d:Lcom/eyewind/ad/core/FileDownloader$c;

    iget-object v0, p2, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {p2}, Lcom/eyewind/ad/core/FileDownloader$c;->a(Lcom/eyewind/ad/core/FileDownloader$c;)Lcom/eyewind/ad/core/FileDownloader$j;

    move-result-object p2

    iget-object p2, p2, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->d:Lcom/eyewind/ad/core/FileDownloader$c;

    invoke-static {v1}, Lcom/eyewind/ad/core/FileDownloader$c;->a(Lcom/eyewind/ad/core/FileDownloader$c;)Lcom/eyewind/ad/core/FileDownloader$j;

    move-result-object v1

    iget-object v1, v1, Lcom/eyewind/ad/core/FileDownloader$j;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/eyewind/ad/core/FileDownloader;->a(Lcom/eyewind/ad/core/FileDownloader;Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->c:Lcom/eyewind/ad/core/FileDownloader$h;

    new-instance v1, Lcom/eyewind/ad/core/FileDownloader$k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(IF)V

    invoke-virtual {v0, p2, v1}, Lcom/eyewind/ad/core/FileDownloader$h;->a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c$a;->d:Lcom/eyewind/ad/core/FileDownloader$c;

    iget-object v0, v0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->c(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/eyewind/ad/core/FileDownloader$i;->a(Lcom/eyewind/ad/core/FileDownloader$e;F)V

    :cond_0
    return-void
.end method
