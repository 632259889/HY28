.class Lcom/eyewind/ad/core/FileDownloader$f;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lcom/eyewind/ad/core/FileDownloader$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/ad/core/FileDownloader;


# direct methods
.method private constructor <init>(Lcom/eyewind/ad/core/FileDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader$f;->a:Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/ad/core/FileDownloader;Lcom/eyewind/ad/core/FileDownloader$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/ad/core/FileDownloader$f;-><init>(Lcom/eyewind/ad/core/FileDownloader;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/FileDownloader$e;F)V
    .locals 1
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$f;->a:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->f(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$f;->a:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->f(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/eyewind/ad/core/FileDownloader$i;->a(Lcom/eyewind/ad/core/FileDownloader$e;F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .locals 1
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$f;->a:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->f(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader$f;->a:Lcom/eyewind/ad/core/FileDownloader;

    invoke-static {v0}, Lcom/eyewind/ad/core/FileDownloader;->f(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/eyewind/ad/core/FileDownloader$i;->b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    :cond_0
    return-void
.end method
