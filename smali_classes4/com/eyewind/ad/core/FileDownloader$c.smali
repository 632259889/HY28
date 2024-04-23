.class Lcom/eyewind/ad/core/FileDownloader$c;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/eyewind/ad/core/FileDownloader$j;

.field final synthetic b:Lcom/eyewind/ad/core/FileDownloader;


# direct methods
.method constructor <init>(Lcom/eyewind/ad/core/FileDownloader;Lcom/eyewind/ad/core/FileDownloader$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    return-void
.end method

.method static synthetic a(Lcom/eyewind/ad/core/FileDownloader$c;)Lcom/eyewind/ad/core/FileDownloader$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    iget-object v1, v0, Lcom/eyewind/ad/core/FileDownloader$j;->c:Lcom/eyewind/ad/core/FileDownloader$h;

    .line 2
    iget-object v2, v0, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    iget-object v0, v0, Lcom/eyewind/ad/core/FileDownloader$j;->b:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/eyewind/ad/core/FileDownloader;->a(Lcom/eyewind/ad/core/FileDownloader;Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/eyewind/ad/core/FileDownloader;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v1}, Lcom/eyewind/ad/core/FileDownloader;->c(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v1

    new-instance v2, Lcom/eyewind/ad/core/FileDownloader$k;

    invoke-direct {v2, v4}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lcom/eyewind/ad/core/FileDownloader$i;->b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    .line 7
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->d(Lcom/eyewind/ad/core/FileDownloader;)V

    return-void

    .line 8
    :cond_0
    new-instance v3, Lcom/eyewind/ad/core/FileDownloader$c$a;

    invoke-direct {v3, p0, v1}, Lcom/eyewind/ad/core/FileDownloader$c$a;-><init>(Lcom/eyewind/ad/core/FileDownloader$c;Lcom/eyewind/ad/core/FileDownloader$h;)V

    .line 9
    iget-object v5, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v5}, Lcom/eyewind/ad/core/FileDownloader;->e(Lcom/eyewind/ad/core/FileDownloader;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lcom/eyewind/ad/core/FileDownloader;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    iget-object v5, v5, Lcom/eyewind/ad/core/FileDownloader$j;->b:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/eyewind/ad/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Lcom/eyewind/ad/core/FileDownloader$k;

    invoke-direct {v3, v4}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(I)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0b\u8f7d\u6587\u4ef6\u6210\u529f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    iget-object v5, v5, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v3, Lcom/eyewind/ad/core/FileDownloader$k;

    const/4 v4, -0x1

    new-instance v5, Lcom/eyewind/ad/core/FileDownloader$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u4e0b\u8f7d\u5931\u8d25:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    iget-object v7, v7, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/eyewind/ad/core/FileDownloader$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(ILcom/eyewind/ad/core/FileDownloader$d;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/eyewind/ad/core/FileDownloader$c;->a:Lcom/eyewind/ad/core/FileDownloader$j;

    iget-object v5, v5, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/eyewind/ad/core/FileDownloader$h;->a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v1}, Lcom/eyewind/ad/core/FileDownloader;->c(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/eyewind/ad/core/FileDownloader$i;->b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    .line 18
    invoke-static {}, Lcom/eyewind/ad/core/FileDownloader;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$c;->b:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->d(Lcom/eyewind/ad/core/FileDownloader;)V

    return-void
.end method
